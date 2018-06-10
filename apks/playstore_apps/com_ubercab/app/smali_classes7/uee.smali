.class public final Luee;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lawxs;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lawxs<",
        "Luep;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Ludt;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Luei;",
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
            "Ludt;",
            ">;",
            "Laxga<",
            "Luei;",
            ">;)V"
        }
    .end annotation

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    iput-object p1, p0, Luee;->a:Laxga;

    .line 20
    iput-object p2, p0, Luee;->b:Laxga;

    return-void
.end method

.method public static a(Laxga;Laxga;)Luep;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Laxga<",
            "Ludt;",
            ">;",
            "Laxga<",
            "Luei;",
            ">;)",
            "Luep;"
        }
    .end annotation

    .line 30
    invoke-interface {p0}, Laxga;->get()Ljava/lang/Object;

    move-result-object p0

    invoke-interface {p1}, Laxga;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Luei;

    invoke-static {p0, p1}, Luee;->a(Ljava/lang/Object;Luei;)Luep;

    move-result-object p0

    return-object p0
.end method

.method public static a(Ljava/lang/Object;Luei;)Luep;
    .locals 0

    .line 40
    check-cast p0, Ludt;

    invoke-static {p0, p1}, Ludv;->a(Ludt;Luei;)Luep;

    move-result-object p0

    const-string p1, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {p0, p1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Luep;

    return-object p0
.end method

.method public static b(Laxga;Laxga;)Luee;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Laxga<",
            "Ludt;",
            ">;",
            "Laxga<",
            "Luei;",
            ">;)",
            "Luee;"
        }
    .end annotation

    .line 35
    new-instance v0, Luee;

    invoke-direct {v0, p0, p1}, Luee;-><init>(Laxga;Laxga;)V

    return-object v0
.end method


# virtual methods
.method public a()Luep;
    .locals 2

    .line 25
    iget-object v0, p0, Luee;->a:Laxga;

    iget-object v1, p0, Luee;->b:Laxga;

    invoke-static {v0, v1}, Luee;->a(Laxga;Laxga;)Luep;

    move-result-object v0

    return-object v0
.end method

.method public synthetic get()Ljava/lang/Object;
    .locals 1

    .line 8
    invoke-virtual {p0}, Luee;->a()Luep;

    move-result-object v0

    return-object v0
.end method
