.class public final Lwum;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lawxs;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lawxs<",
        "Lwut;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lwuj;

.field private final b:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Lwui;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Lqvl;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lwuj;Laxga;Laxga;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lwuj;",
            "Laxga<",
            "Lwui;",
            ">;",
            "Laxga<",
            "Lqvl;",
            ">;)V"
        }
    .end annotation

    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23
    iput-object p1, p0, Lwum;->a:Lwuj;

    .line 24
    iput-object p2, p0, Lwum;->b:Laxga;

    .line 25
    iput-object p3, p0, Lwum;->c:Laxga;

    return-void
.end method

.method public static a(Lwuj;Laxga;Laxga;)Lwut;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lwuj;",
            "Laxga<",
            "Lwui;",
            ">;",
            "Laxga<",
            "Lqvl;",
            ">;)",
            "Lwut;"
        }
    .end annotation

    .line 36
    invoke-interface {p1}, Laxga;->get()Ljava/lang/Object;

    move-result-object p1

    invoke-interface {p2}, Laxga;->get()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lqvl;

    invoke-static {p0, p1, p2}, Lwum;->a(Lwuj;Ljava/lang/Object;Lqvl;)Lwut;

    move-result-object p0

    return-object p0
.end method

.method public static a(Lwuj;Ljava/lang/Object;Lqvl;)Lwut;
    .locals 0

    .line 47
    check-cast p1, Lwui;

    invoke-virtual {p0, p1, p2}, Lwuj;->a(Lwui;Lqvl;)Lwut;

    move-result-object p0

    const-string p1, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {p0, p1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lwut;

    return-object p0
.end method

.method public static b(Lwuj;Laxga;Laxga;)Lwum;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lwuj;",
            "Laxga<",
            "Lwui;",
            ">;",
            "Laxga<",
            "Lqvl;",
            ">;)",
            "Lwum;"
        }
    .end annotation

    .line 42
    new-instance v0, Lwum;

    invoke-direct {v0, p0, p1, p2}, Lwum;-><init>(Lwuj;Laxga;Laxga;)V

    return-object v0
.end method


# virtual methods
.method public a()Lwut;
    .locals 3

    .line 30
    iget-object v0, p0, Lwum;->a:Lwuj;

    iget-object v1, p0, Lwum;->b:Laxga;

    iget-object v2, p0, Lwum;->c:Laxga;

    invoke-static {v0, v1, v2}, Lwum;->a(Lwuj;Laxga;Laxga;)Lwut;

    move-result-object v0

    return-object v0
.end method

.method public synthetic get()Ljava/lang/Object;
    .locals 1

    .line 9
    invoke-virtual {p0}, Lwum;->a()Lwut;

    move-result-object v0

    return-object v0
.end method
