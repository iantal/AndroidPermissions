.class public final Lyfc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lawxs;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lawxs<",
        "Lyfl;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Lyex;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Lyfd;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Laxga;Laxga;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Laxga<",
            "Lyex;",
            ">;",
            "Laxga<",
            "Lyfd;",
            ">;)V"
        }
    .end annotation

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    iput-object p1, p0, Lyfc;->a:Laxga;

    .line 20
    iput-object p2, p0, Lyfc;->b:Laxga;

    return-void
.end method

.method public static a(Laxga;Laxga;)Lyfl;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Laxga<",
            "Lyex;",
            ">;",
            "Laxga<",
            "Lyfd;",
            ">;)",
            "Lyfl;"
        }
    .end annotation

    .line 30
    invoke-interface {p0}, Laxga;->get()Ljava/lang/Object;

    move-result-object p0

    invoke-interface {p1}, Laxga;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lyfd;

    invoke-static {p0, p1}, Lyfc;->a(Ljava/lang/Object;Lyfd;)Lyfl;

    move-result-object p0

    return-object p0
.end method

.method public static a(Ljava/lang/Object;Lyfd;)Lyfl;
    .locals 0

    .line 40
    check-cast p0, Lyex;

    invoke-static {p0, p1}, Lyez;->a(Lyex;Lyfd;)Lyfl;

    move-result-object p0

    const-string p1, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {p0, p1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lyfl;

    return-object p0
.end method

.method public static b(Laxga;Laxga;)Lyfc;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Laxga<",
            "Lyex;",
            ">;",
            "Laxga<",
            "Lyfd;",
            ">;)",
            "Lyfc;"
        }
    .end annotation

    .line 35
    new-instance v0, Lyfc;

    invoke-direct {v0, p0, p1}, Lyfc;-><init>(Laxga;Laxga;)V

    return-object v0
.end method


# virtual methods
.method public a()Lyfl;
    .locals 2

    .line 25
    iget-object v0, p0, Lyfc;->a:Laxga;

    iget-object v1, p0, Lyfc;->b:Laxga;

    invoke-static {v0, v1}, Lyfc;->a(Laxga;Laxga;)Lyfl;

    move-result-object v0

    return-object v0
.end method

.method public synthetic get()Ljava/lang/Object;
    .locals 1

    .line 8
    invoke-virtual {p0}, Lyfc;->a()Lyfl;

    move-result-object v0

    return-object v0
.end method
