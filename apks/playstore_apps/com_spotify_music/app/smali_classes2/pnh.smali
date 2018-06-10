.class public final Lpnh;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Llru;

.field public final b:Lmku;

.field public final c:Luun;


# direct methods
.method constructor <init>(Llru;Lmku;Luun;)V
    .locals 0

    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 26
    invoke-static {p1}, Lfjl;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Llru;

    iput-object p1, p0, Lpnh;->a:Llru;

    .line 27
    invoke-static {p2}, Lfjl;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lmku;

    iput-object p1, p0, Lpnh;->b:Lmku;

    .line 28
    invoke-static {p3}, Lfjl;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Luun;

    iput-object p1, p0, Lpnh;->c:Luun;

    return-void
.end method
