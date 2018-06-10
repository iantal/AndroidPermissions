.class public final Latnz;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Latoh;


# instance fields
.field private a:Latog;

.field private b:Latob;

.field private c:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Lgob;",
            ">;"
        }
    .end annotation
.end field

.field private d:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Latop;",
            ">;"
        }
    .end annotation
.end field

.field private e:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Lcom/uber/model/core/generated/rtapi/services/feedback/UUID;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Latoa;)V
    .locals 0

    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 29
    invoke-direct {p0, p1}, Latnz;->a(Latoa;)V

    return-void
.end method

.method synthetic constructor <init>(Latoa;Latnz$1;)V
    .locals 0

    .line 17
    invoke-direct {p0, p1}, Latnz;-><init>(Latoa;)V

    return-void
.end method

.method public static a()Latoa;
    .locals 2

    .line 33
    new-instance v0, Latoa;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Latoa;-><init>(Latnz$1;)V

    return-object v0
.end method

.method private a(Latoa;)V
    .locals 2

    .line 38
    new-instance v0, Latob;

    invoke-static {p1}, Latoa;->a(Latoa;)Latog;

    move-result-object v1

    invoke-direct {v0, v1}, Latob;-><init>(Latog;)V

    iput-object v0, p0, Latnz;->b:Latob;

    .line 39
    invoke-static {p1}, Latoa;->b(Latoa;)Latoi;

    move-result-object v0

    iget-object v1, p0, Latnz;->b:Latob;

    invoke-static {v0, v1}, Latoj;->b(Latoi;Laxga;)Latoj;

    move-result-object v0

    invoke-static {v0}, Lawxr;->a(Laxga;)Laxga;

    move-result-object v0

    iput-object v0, p0, Latnz;->c:Laxga;

    .line 40
    invoke-static {p1}, Latoa;->b(Latoa;)Latoi;

    move-result-object v0

    iget-object v1, p0, Latnz;->c:Laxga;

    invoke-static {v0, v1}, Latok;->b(Latoi;Laxga;)Latok;

    move-result-object v0

    invoke-static {v0}, Lawxr;->a(Laxga;)Laxga;

    move-result-object v0

    iput-object v0, p0, Latnz;->d:Laxga;

    .line 41
    invoke-static {p1}, Latoa;->a(Latoa;)Latog;

    move-result-object v0

    iput-object v0, p0, Latnz;->a:Latog;

    .line 42
    invoke-static {p1}, Latoa;->b(Latoa;)Latoi;

    move-result-object p1

    invoke-static {p1}, Latol;->b(Latoi;)Latol;

    move-result-object p1

    invoke-static {p1}, Lawxr;->a(Laxga;)Laxga;

    move-result-object p1

    iput-object p1, p0, Latnz;->e:Laxga;

    return-void
.end method

.method private b(Latom;)Latom;
    .locals 2

    .line 54
    iget-object v0, p0, Latnz;->d:Laxga;

    invoke-interface {v0}, Laxga;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Latop;

    invoke-static {p1, v0}, Lhgp;->a(Lhgk;Ljava/lang/Object;)V

    .line 55
    iget-object v0, p0, Latnz;->d:Laxga;

    invoke-interface {v0}, Laxga;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Latop;

    invoke-static {p1, v0}, Laton;->a(Ljava/lang/Object;Latop;)V

    .line 56
    iget-object v0, p0, Latnz;->a:Latog;

    invoke-interface {v0}, Latog;->f()Lhmu;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable component method"

    invoke-static {v0, v1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhmu;

    invoke-static {p1, v0}, Laton;->a(Ljava/lang/Object;Lhmu;)V

    .line 57
    iget-object v0, p0, Latnz;->e:Laxga;

    invoke-interface {v0}, Laxga;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/services/feedback/UUID;

    invoke-static {p1, v0}, Laton;->a(Ljava/lang/Object;Lcom/uber/model/core/generated/rtapi/services/feedback/UUID;)V

    return-object p1
.end method


# virtual methods
.method public synthetic R_()Lhgr;
    .locals 1

    .line 13
    invoke-virtual {p0}, Latnz;->b()Latop;

    move-result-object v0

    return-object v0
.end method

.method public a(Latom;)V
    .locals 0

    .line 46
    invoke-direct {p0, p1}, Latnz;->b(Latom;)Latom;

    return-void
.end method

.method public bridge synthetic a(Lhgk;)V
    .locals 0

    .line 13
    check-cast p1, Latom;

    invoke-virtual {p0, p1}, Latnz;->a(Latom;)V

    return-void
.end method

.method public b()Latop;
    .locals 1

    .line 50
    iget-object v0, p0, Latnz;->d:Laxga;

    invoke-interface {v0}, Laxga;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Latop;

    return-object v0
.end method
