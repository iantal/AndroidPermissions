.class public final Lpbi;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lawxs;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lawxs<",
        "Lpcn;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lpav;

.field private final b:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Lpax;",
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
            "Lpax;",
            ">;)V"
        }
    .end annotation

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    iput-object p1, p0, Lpbi;->a:Lpav;

    .line 21
    iput-object p2, p0, Lpbi;->b:Laxga;

    return-void
.end method

.method public static a(Lpav;Laxga;)Lpcn;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lpav;",
            "Laxga<",
            "Lpax;",
            ">;)",
            "Lpcn;"
        }
    .end annotation

    .line 31
    invoke-interface {p1}, Laxga;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lpax;

    invoke-static {p0, p1}, Lpbi;->a(Lpav;Lpax;)Lpcn;

    move-result-object p0

    return-object p0
.end method

.method public static a(Lpav;Lpax;)Lpcn;
    .locals 0

    .line 41
    invoke-virtual {p0, p1}, Lpav;->a(Lpax;)Lpcn;

    move-result-object p0

    const-string p1, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {p0, p1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lpcn;

    return-object p0
.end method

.method public static b(Lpav;Laxga;)Lpbi;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lpav;",
            "Laxga<",
            "Lpax;",
            ">;)",
            "Lpbi;"
        }
    .end annotation

    .line 36
    new-instance v0, Lpbi;

    invoke-direct {v0, p0, p1}, Lpbi;-><init>(Lpav;Laxga;)V

    return-object v0
.end method


# virtual methods
.method public a()Lpcn;
    .locals 2

    .line 26
    iget-object v0, p0, Lpbi;->a:Lpav;

    iget-object v1, p0, Lpbi;->b:Laxga;

    invoke-static {v0, v1}, Lpbi;->a(Lpav;Laxga;)Lpcn;

    move-result-object v0

    return-object v0
.end method

.method public synthetic get()Ljava/lang/Object;
    .locals 1

    .line 9
    invoke-virtual {p0}, Lpbi;->a()Lpcn;

    move-result-object v0

    return-object v0
.end method
