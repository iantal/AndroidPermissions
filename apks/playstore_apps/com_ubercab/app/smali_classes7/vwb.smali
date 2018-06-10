.class public final Lvwb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lawxs;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lawxs<",
        "Latav;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lvvw;

.field private final b:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Lqvm;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lvvw;Laxga;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lvvw;",
            "Laxga<",
            "Lqvm;",
            ">;)V"
        }
    .end annotation

    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    iput-object p1, p0, Lvwb;->a:Lvvw;

    .line 22
    iput-object p2, p0, Lvwb;->b:Laxga;

    return-void
.end method

.method public static a(Lvvw;Laxga;)Latav;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lvvw;",
            "Laxga<",
            "Lqvm;",
            ">;)",
            "Latav;"
        }
    .end annotation

    .line 32
    invoke-interface {p1}, Laxga;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lqvm;

    invoke-static {p0, p1}, Lvwb;->a(Lvvw;Lqvm;)Latav;

    move-result-object p0

    return-object p0
.end method

.method public static a(Lvvw;Lqvm;)Latav;
    .locals 0

    .line 42
    invoke-virtual {p0, p1}, Lvvw;->a(Lqvm;)Latav;

    move-result-object p0

    const-string p1, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {p0, p1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Latav;

    return-object p0
.end method

.method public static b(Lvvw;Laxga;)Lvwb;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lvvw;",
            "Laxga<",
            "Lqvm;",
            ">;)",
            "Lvwb;"
        }
    .end annotation

    .line 37
    new-instance v0, Lvwb;

    invoke-direct {v0, p0, p1}, Lvwb;-><init>(Lvvw;Laxga;)V

    return-object v0
.end method


# virtual methods
.method public a()Latav;
    .locals 2

    .line 27
    iget-object v0, p0, Lvwb;->a:Lvvw;

    iget-object v1, p0, Lvwb;->b:Laxga;

    invoke-static {v0, v1}, Lvwb;->a(Lvvw;Laxga;)Latav;

    move-result-object v0

    return-object v0
.end method

.method public synthetic get()Ljava/lang/Object;
    .locals 1

    .line 10
    invoke-virtual {p0}, Lvwb;->a()Latav;

    move-result-object v0

    return-object v0
.end method
