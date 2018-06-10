.class public final Lauqd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lawxs;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lawxs<",
        "Lauqh;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Laupz;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Lcom/ubercab/safety/auto_share/TripAutoShareView;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Lauqe;",
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
            "Laupz;",
            ">;",
            "Laxga<",
            "Lcom/ubercab/safety/auto_share/TripAutoShareView;",
            ">;",
            "Laxga<",
            "Lauqe;",
            ">;)V"
        }
    .end annotation

    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    iput-object p1, p0, Lauqd;->a:Laxga;

    .line 23
    iput-object p2, p0, Lauqd;->b:Laxga;

    .line 24
    iput-object p3, p0, Lauqd;->c:Laxga;

    return-void
.end method

.method public static a(Laxga;Laxga;Laxga;)Lauqh;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Laxga<",
            "Laupz;",
            ">;",
            "Laxga<",
            "Lcom/ubercab/safety/auto_share/TripAutoShareView;",
            ">;",
            "Laxga<",
            "Lauqe;",
            ">;)",
            "Lauqh;"
        }
    .end annotation

    .line 35
    invoke-interface {p0}, Laxga;->get()Ljava/lang/Object;

    move-result-object p0

    invoke-interface {p1}, Laxga;->get()Ljava/lang/Object;

    move-result-object p1

    invoke-interface {p2}, Laxga;->get()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lauqe;

    invoke-static {p0, p1, p2}, Lauqd;->a(Ljava/lang/Object;Ljava/lang/Object;Lauqe;)Lauqh;

    move-result-object p0

    return-object p0
.end method

.method public static a(Ljava/lang/Object;Ljava/lang/Object;Lauqe;)Lauqh;
    .locals 0

    .line 46
    check-cast p0, Laupz;

    check-cast p1, Lcom/ubercab/safety/auto_share/TripAutoShareView;

    invoke-static {p0, p1, p2}, Lauqb;->a(Laupz;Lcom/ubercab/safety/auto_share/TripAutoShareView;Lauqe;)Lauqh;

    move-result-object p0

    const-string p1, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {p0, p1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lauqh;

    return-object p0
.end method

.method public static b(Laxga;Laxga;Laxga;)Lauqd;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Laxga<",
            "Laupz;",
            ">;",
            "Laxga<",
            "Lcom/ubercab/safety/auto_share/TripAutoShareView;",
            ">;",
            "Laxga<",
            "Lauqe;",
            ">;)",
            "Lauqd;"
        }
    .end annotation

    .line 41
    new-instance v0, Lauqd;

    invoke-direct {v0, p0, p1, p2}, Lauqd;-><init>(Laxga;Laxga;Laxga;)V

    return-object v0
.end method


# virtual methods
.method public a()Lauqh;
    .locals 3

    .line 29
    iget-object v0, p0, Lauqd;->a:Laxga;

    iget-object v1, p0, Lauqd;->b:Laxga;

    iget-object v2, p0, Lauqd;->c:Laxga;

    invoke-static {v0, v1, v2}, Lauqd;->a(Laxga;Laxga;Laxga;)Lauqh;

    move-result-object v0

    return-object v0
.end method

.method public synthetic get()Ljava/lang/Object;
    .locals 1

    .line 8
    invoke-virtual {p0}, Lauqd;->a()Lauqh;

    move-result-object v0

    return-object v0
.end method
