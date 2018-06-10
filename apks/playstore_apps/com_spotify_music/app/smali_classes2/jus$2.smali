.class final Ljus$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ljus;
.end annotation


# instance fields
.field private synthetic a:Ljava/lang/String;

.field private synthetic b:Ljus;


# direct methods
.method constructor <init>(Ljus;Ljava/lang/String;)V
    .locals 0

    .line 154
    iput-object p1, p0, Ljus$2;->b:Ljus;

    iput-object p2, p0, Ljus$2;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .line 157
    iget-object p1, p0, Ljus$2;->b:Ljus;

    iget-object v0, p0, Ljus$2;->a:Ljava/lang/String;

    invoke-static {p1, v0}, Ljus;->a(Ljus;Ljava/lang/String;)V

    return-void
.end method
