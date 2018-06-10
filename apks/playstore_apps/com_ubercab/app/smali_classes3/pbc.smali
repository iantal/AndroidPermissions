.class public final Lpbc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lawxs;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lawxs<",
        "Lozt;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lpav;

.field private final b:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Lapvu;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lpav;Laxga;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lpav;",
            "Laxga<",
            "Lapvu;",
            ">;)V"
        }
    .end annotation

    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    iput-object p1, p0, Lpbc;->a:Lpav;

    .line 22
    iput-object p2, p0, Lpbc;->b:Laxga;

    return-void
.end method

.method public static a(Lpav;Lapvu;)Lozt;
    .locals 0

    .line 42
    invoke-virtual {p0, p1}, Lpav;->a(Lapvu;)Lozt;

    move-result-object p0

    const-string p1, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {p0, p1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lozt;

    return-object p0
.end method

.method public static a(Lpav;Laxga;)Lozt;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lpav;",
            "Laxga<",
            "Lapvu;",
            ">;)",
            "Lozt;"
        }
    .end annotation

    .line 32
    invoke-interface {p1}, Laxga;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lapvu;

    invoke-static {p0, p1}, Lpbc;->a(Lpav;Lapvu;)Lozt;

    move-result-object p0

    return-object p0
.end method

.method public static b(Lpav;Laxga;)Lpbc;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lpav;",
            "Laxga<",
            "Lapvu;",
            ">;)",
            "Lpbc;"
        }
    .end annotation

    .line 37
    new-instance v0, Lpbc;

    invoke-direct {v0, p0, p1}, Lpbc;-><init>(Lpav;Laxga;)V

    return-object v0
.end method


# virtual methods
.method public a()Lozt;
    .locals 2

    .line 27
    iget-object v0, p0, Lpbc;->a:Lpav;

    iget-object v1, p0, Lpbc;->b:Laxga;

    invoke-static {v0, v1}, Lpbc;->a(Lpav;Laxga;)Lozt;

    move-result-object v0

    return-object v0
.end method

.method public synthetic get()Ljava/lang/Object;
    .locals 1

    .line 10
    invoke-virtual {p0}, Lpbc;->a()Lozt;

    move-result-object v0

    return-object v0
.end method
