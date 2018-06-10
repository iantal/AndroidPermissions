.class public final Lsen;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lawxs;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lawxs<",
        "Lqey;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lsel;


# direct methods
.method public constructor <init>(Lsel;)V
    .locals 0

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    iput-object p1, p0, Lsen;->a:Lsel;

    return-void
.end method

.method public static a(Lsel;)Lqey;
    .locals 0

    .line 25
    invoke-static {p0}, Lsen;->c(Lsel;)Lqey;

    move-result-object p0

    return-object p0
.end method

.method public static b(Lsel;)Lsen;
    .locals 1

    .line 29
    new-instance v0, Lsen;

    invoke-direct {v0, p0}, Lsen;-><init>(Lsel;)V

    return-object v0
.end method

.method public static c(Lsel;)Lqey;
    .locals 1

    .line 33
    invoke-virtual {p0}, Lsel;->a()Lqey;

    move-result-object p0

    const-string v0, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {p0, v0}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lqey;

    return-object p0
.end method


# virtual methods
.method public a()Lqey;
    .locals 1

    .line 21
    iget-object v0, p0, Lsen;->a:Lsel;

    invoke-static {v0}, Lsen;->a(Lsel;)Lqey;

    move-result-object v0

    return-object v0
.end method

.method public synthetic get()Ljava/lang/Object;
    .locals 1

    .line 8
    invoke-virtual {p0}, Lsen;->a()Lqey;

    move-result-object v0

    return-object v0
.end method
