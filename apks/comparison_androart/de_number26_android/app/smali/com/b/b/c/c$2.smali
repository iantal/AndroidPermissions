.class Lcom/b/b/c/c$2;
.super Lrx/a/a;
.source "RadioGroupCheckedChangeOnSubscribe.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/b/b/c/c;->a(Lrx/k;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/b/b/c/c;


# direct methods
.method constructor <init>(Lcom/b/b/c/c;)V
    .locals 0

    .line 28
    iput-object p1, p0, Lcom/b/b/c/c$2;->a:Lcom/b/b/c/c;

    invoke-direct {p0}, Lrx/a/a;-><init>()V

    return-void
.end method


# virtual methods
.method protected a()V
    .locals 2

    .line 30
    iget-object v0, p0, Lcom/b/b/c/c$2;->a:Lcom/b/b/c/c;

    iget-object v0, v0, Lcom/b/b/c/c;->a:Landroid/widget/RadioGroup;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/RadioGroup;->setOnCheckedChangeListener(Landroid/widget/RadioGroup$OnCheckedChangeListener;)V

    return-void
.end method
