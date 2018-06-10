.class public final Lasvz;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lasvm;


# instance fields
.field private a:Lasvp;

.field private b:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Lcom/ubercab/profiles/features/create_profile_flow/toggle/BusinessTripToggleView;",
            ">;"
        }
    .end annotation
.end field

.field private c:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Lasvv;",
            ">;"
        }
    .end annotation
.end field

.field private d:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Lasvm;",
            ">;"
        }
    .end annotation
.end field

.field private e:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Lasvu;",
            ">;"
        }
    .end annotation
.end field

.field private f:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Lasvx;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Laswa;)V
    .locals 0

    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 29
    invoke-direct {p0, p1}, Lasvz;->a(Laswa;)V

    return-void
.end method

.method synthetic constructor <init>(Laswa;Lasvz$1;)V
    .locals 0

    .line 15
    invoke-direct {p0, p1}, Lasvz;-><init>(Laswa;)V

    return-void
.end method

.method private a(Laswa;)V
    .locals 2

    .line 38
    invoke-static {p1}, Laswa;->a(Laswa;)Lcom/ubercab/profiles/features/create_profile_flow/toggle/BusinessTripToggleView;

    move-result-object v0

    invoke-static {v0}, Lawxt;->a(Ljava/lang/Object;)Lawxs;

    move-result-object v0

    iput-object v0, p0, Lasvz;->b:Laxga;

    .line 39
    iget-object v0, p0, Lasvz;->b:Laxga;

    invoke-static {v0}, Lawxr;->a(Laxga;)Laxga;

    move-result-object v0

    iput-object v0, p0, Lasvz;->c:Laxga;

    .line 40
    invoke-static {p1}, Laswa;->b(Laswa;)Lasvp;

    move-result-object v0

    iput-object v0, p0, Lasvz;->a:Lasvp;

    .line 41
    invoke-static {p0}, Lawxt;->a(Ljava/lang/Object;)Lawxs;

    move-result-object v0

    iput-object v0, p0, Lasvz;->d:Laxga;

    .line 42
    invoke-static {p1}, Laswa;->c(Laswa;)Lasvu;

    move-result-object p1

    invoke-static {p1}, Lawxt;->a(Ljava/lang/Object;)Lawxs;

    move-result-object p1

    iput-object p1, p0, Lasvz;->e:Laxga;

    .line 43
    iget-object p1, p0, Lasvz;->d:Laxga;

    iget-object v0, p0, Lasvz;->b:Laxga;

    iget-object v1, p0, Lasvz;->e:Laxga;

    invoke-static {p1, v0, v1}, Lasvq;->b(Laxga;Laxga;Laxga;)Lasvq;

    move-result-object p1

    invoke-static {p1}, Lawxr;->a(Laxga;)Laxga;

    move-result-object p1

    iput-object p1, p0, Lasvz;->f:Laxga;

    return-void
.end method

.method public static b()Lasvn;
    .locals 2

    .line 33
    new-instance v0, Laswa;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Laswa;-><init>(Lasvz$1;)V

    return-object v0
.end method

.method private b(Lasvu;)Lasvu;
    .locals 2

    .line 55
    iget-object v0, p0, Lasvz;->c:Laxga;

    invoke-interface {v0}, Laxga;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lasvv;

    invoke-static {p1, v0}, Lhgp;->a(Lhgk;Ljava/lang/Object;)V

    .line 56
    iget-object v0, p0, Lasvz;->a:Lasvp;

    invoke-interface {v0}, Lasvp;->r()Lasvy;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable component method"

    invoke-static {v0, v1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lasvy;

    invoke-static {p1, v0}, Lasvw;->a(Lasvu;Lasvy;)V

    .line 57
    iget-object v0, p0, Lasvz;->c:Laxga;

    invoke-interface {v0}, Laxga;->get()Ljava/lang/Object;

    move-result-object v0

    invoke-static {p1, v0}, Lasvw;->a(Lasvu;Ljava/lang/Object;)V

    return-object p1
.end method


# virtual methods
.method public a()Lasvx;
    .locals 1

    .line 51
    iget-object v0, p0, Lasvz;->f:Laxga;

    invoke-interface {v0}, Laxga;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lasvx;

    return-object v0
.end method

.method public a(Lasvu;)V
    .locals 0

    .line 47
    invoke-direct {p0, p1}, Lasvz;->b(Lasvu;)Lasvu;

    return-void
.end method

.method public bridge synthetic a(Lhgk;)V
    .locals 0

    .line 11
    check-cast p1, Lasvu;

    invoke-virtual {p0, p1}, Lasvz;->a(Lasvu;)V

    return-void
.end method
