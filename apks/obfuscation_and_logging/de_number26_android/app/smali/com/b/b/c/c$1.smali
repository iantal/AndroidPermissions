.class Lcom/b/b/c/c$1;
.super Ljava/lang/Object;
.source "RadioGroupCheckedChangeOnSubscribe.java"

# interfaces
.implements Landroid/widget/RadioGroup$OnCheckedChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/b/b/c/c;->a(Lrx/k;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lrx/k;

.field final synthetic b:Lcom/b/b/c/c;


# direct methods
.method constructor <init>(Lcom/b/b/c/c;Lrx/k;)V
    .locals 0

    .line 20
    iput-object p1, p0, Lcom/b/b/c/c$1;->b:Lcom/b/b/c/c;

    iput-object p2, p0, Lcom/b/b/c/c$1;->a:Lrx/k;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCheckedChanged(Landroid/widget/RadioGroup;I)V
    .locals 0

    .line 22
    iget-object p1, p0, Lcom/b/b/c/c$1;->a:Lrx/k;

    invoke-virtual {p1}, Lrx/k;->b()Z

    move-result p1

    if-nez p1, :cond_0

    .line 23
    iget-object p1, p0, Lcom/b/b/c/c$1;->a:Lrx/k;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {p1, p2}, Lrx/k;->a(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method
