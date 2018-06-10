.class final Lpmn;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field final a:Llru;

.field final b:Lmku;


# direct methods
.method constructor <init>(Llru;Lmku;)V
    .locals 0

    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 28
    invoke-static {p1}, Lfjl;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Llru;

    iput-object p1, p0, Lpmn;->a:Llru;

    .line 29
    invoke-static {p2}, Lfjl;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lmku;

    iput-object p1, p0, Lpmn;->b:Lmku;

    return-void
.end method
