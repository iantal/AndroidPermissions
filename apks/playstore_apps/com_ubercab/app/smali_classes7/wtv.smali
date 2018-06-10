.class public final Lwtv;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lawxs;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lawxs<",
        "Lwud;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lwtp;

.field private final b:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Lwto;",
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
.method public constructor <init>(Lwtp;Laxga;Laxga;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lwtp;",
            "Laxga<",
            "Lwto;",
            ">;",
            "Laxga<",
            "Lqvl;",
            ">;)V"
        }
    .end annotation

    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23
    iput-object p1, p0, Lwtv;->a:Lwtp;

    .line 24
    iput-object p2, p0, Lwtv;->b:Laxga;

    .line 25
    iput-object p3, p0, Lwtv;->c:Laxga;

    return-void
.end method

.method public static a(Lwtp;Laxga;Laxga;)Lwud;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lwtp;",
            "Laxga<",
            "Lwto;",
            ">;",
            "Laxga<",
            "Lqvl;",
            ">;)",
            "Lwud;"
        }
    .end annotation

    .line 36
    invoke-interface {p1}, Laxga;->get()Ljava/lang/Object;

    move-result-object p1

    invoke-interface {p2}, Laxga;->get()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lqvl;

    invoke-static {p0, p1, p2}, Lwtv;->a(Lwtp;Ljava/lang/Object;Lqvl;)Lwud;

    move-result-object p0

    return-object p0
.end method

.method public static a(Lwtp;Ljava/lang/Object;Lqvl;)Lwud;
    .locals 0

    .line 47
    check-cast p1, Lwto;

    invoke-virtual {p0, p1, p2}, Lwtp;->a(Lwto;Lqvl;)Lwud;

    move-result-object p0

    const-string p1, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {p0, p1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lwud;

    return-object p0
.end method

.method public static b(Lwtp;Laxga;Laxga;)Lwtv;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lwtp;",
            "Laxga<",
            "Lwto;",
            ">;",
            "Laxga<",
            "Lqvl;",
            ">;)",
            "Lwtv;"
        }
    .end annotation

    .line 42
    new-instance v0, Lwtv;

    invoke-direct {v0, p0, p1, p2}, Lwtv;-><init>(Lwtp;Laxga;Laxga;)V

    return-object v0
.end method


# virtual methods
.method public a()Lwud;
    .locals 3

    .line 30
    iget-object v0, p0, Lwtv;->a:Lwtp;

    iget-object v1, p0, Lwtv;->b:Laxga;

    iget-object v2, p0, Lwtv;->c:Laxga;

    invoke-static {v0, v1, v2}, Lwtv;->a(Lwtp;Laxga;Laxga;)Lwud;

    move-result-object v0

    return-object v0
.end method

.method public synthetic get()Ljava/lang/Object;
    .locals 1

    .line 9
    invoke-virtual {p0}, Lwtv;->a()Lwud;

    move-result-object v0

    return-object v0
.end method
