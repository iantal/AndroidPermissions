.class public final Lptp;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lpth;

.field public final b:Lptf;

.field public final c:Lptn;

.field public final d:Luir;

.field public final e:Luid;


# direct methods
.method public constructor <init>(Lpth;Lptn;Lptf;Luir;Luid;)V
    .locals 0

    .line 37
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 38
    invoke-static {p1}, Lfjl;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lpth;

    iput-object p1, p0, Lptp;->a:Lpth;

    .line 39
    invoke-static {p2}, Lfjl;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lptn;

    iput-object p1, p0, Lptp;->c:Lptn;

    .line 40
    invoke-static {p3}, Lfjl;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lptf;

    iput-object p1, p0, Lptp;->b:Lptf;

    .line 41
    invoke-static {p4}, Lfjl;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Luir;

    iput-object p1, p0, Lptp;->d:Luir;

    .line 42
    iput-object p5, p0, Lptp;->e:Luid;

    return-void
.end method
