.class public final Lkux;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lkvb;

.field public final b:Lkvb;

.field public final c:Lkvb;

.field public final d:Lkvb;


# direct methods
.method public constructor <init>(Lkvb;Lkvb;Lkvb;Lkvb;)V
    .locals 0

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    invoke-static {p1}, Lfjl;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lkvb;

    iput-object p1, p0, Lkux;->a:Lkvb;

    .line 19
    invoke-static {p2}, Lfjl;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lkvb;

    iput-object p1, p0, Lkux;->b:Lkvb;

    .line 20
    invoke-static {p3}, Lfjl;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lkvb;

    iput-object p1, p0, Lkux;->c:Lkvb;

    .line 21
    invoke-static {p4}, Lfjl;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lkvb;

    iput-object p1, p0, Lkux;->d:Lkvb;

    return-void
.end method
