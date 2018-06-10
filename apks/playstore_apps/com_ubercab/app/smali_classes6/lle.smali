.class public final Llle;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lawxs;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lawxs<",
        "Llli;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Llla;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Lcom/ubercab/helix/rental/bikes/waitlist/WaitListSharedView;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Lllf;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Laxga;Laxga;Laxga;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Laxga<",
            "Llla;",
            ">;",
            "Laxga<",
            "Lcom/ubercab/helix/rental/bikes/waitlist/WaitListSharedView;",
            ">;",
            "Laxga<",
            "Lllf;",
            ">;)V"
        }
    .end annotation

    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23
    iput-object p1, p0, Llle;->a:Laxga;

    .line 24
    iput-object p2, p0, Llle;->b:Laxga;

    .line 25
    iput-object p3, p0, Llle;->c:Laxga;

    return-void
.end method

.method public static a(Laxga;Laxga;Laxga;)Llli;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Laxga<",
            "Llla;",
            ">;",
            "Laxga<",
            "Lcom/ubercab/helix/rental/bikes/waitlist/WaitListSharedView;",
            ">;",
            "Laxga<",
            "Lllf;",
            ">;)",
            "Llli;"
        }
    .end annotation

    .line 36
    invoke-interface {p0}, Laxga;->get()Ljava/lang/Object;

    move-result-object p0

    invoke-interface {p1}, Laxga;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/ubercab/helix/rental/bikes/waitlist/WaitListSharedView;

    invoke-interface {p2}, Laxga;->get()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lllf;

    invoke-static {p0, p1, p2}, Llle;->a(Ljava/lang/Object;Lcom/ubercab/helix/rental/bikes/waitlist/WaitListSharedView;Lllf;)Llli;

    move-result-object p0

    return-object p0
.end method

.method public static a(Ljava/lang/Object;Lcom/ubercab/helix/rental/bikes/waitlist/WaitListSharedView;Lllf;)Llli;
    .locals 0

    .line 47
    check-cast p0, Llla;

    invoke-static {p0, p1, p2}, Lllc;->a(Llla;Lcom/ubercab/helix/rental/bikes/waitlist/WaitListSharedView;Lllf;)Llli;

    move-result-object p0

    const-string p1, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {p0, p1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Llli;

    return-object p0
.end method

.method public static b(Laxga;Laxga;Laxga;)Llle;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Laxga<",
            "Llla;",
            ">;",
            "Laxga<",
            "Lcom/ubercab/helix/rental/bikes/waitlist/WaitListSharedView;",
            ">;",
            "Laxga<",
            "Lllf;",
            ">;)",
            "Llle;"
        }
    .end annotation

    .line 42
    new-instance v0, Llle;

    invoke-direct {v0, p0, p1, p2}, Llle;-><init>(Laxga;Laxga;Laxga;)V

    return-object v0
.end method


# virtual methods
.method public a()Llli;
    .locals 3

    .line 30
    iget-object v0, p0, Llle;->a:Laxga;

    iget-object v1, p0, Llle;->b:Laxga;

    iget-object v2, p0, Llle;->c:Laxga;

    invoke-static {v0, v1, v2}, Llle;->a(Laxga;Laxga;Laxga;)Llli;

    move-result-object v0

    return-object v0
.end method

.method public synthetic get()Ljava/lang/Object;
    .locals 1

    .line 9
    invoke-virtual {p0}, Llle;->a()Llli;

    move-result-object v0

    return-object v0
.end method
