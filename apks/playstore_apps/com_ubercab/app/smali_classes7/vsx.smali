.class public final Lvsx;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lawxs;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lawxs<",
        "Lqou;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lvss;


# direct methods
.method public constructor <init>(Lvss;)V
    .locals 0

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    iput-object p1, p0, Lvsx;->a:Lvss;

    return-void
.end method

.method public static a(Lvss;)Lqou;
    .locals 0

    .line 25
    invoke-static {p0}, Lvsx;->c(Lvss;)Lqou;

    move-result-object p0

    return-object p0
.end method

.method public static b(Lvss;)Lvsx;
    .locals 1

    .line 29
    new-instance v0, Lvsx;

    invoke-direct {v0, p0}, Lvsx;-><init>(Lvss;)V

    return-object v0
.end method

.method public static c(Lvss;)Lqou;
    .locals 1

    .line 33
    invoke-virtual {p0}, Lvss;->c()Lqou;

    move-result-object p0

    const-string v0, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {p0, v0}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lqou;

    return-object p0
.end method


# virtual methods
.method public a()Lqou;
    .locals 1

    .line 21
    iget-object v0, p0, Lvsx;->a:Lvss;

    invoke-static {v0}, Lvsx;->a(Lvss;)Lqou;

    move-result-object v0

    return-object v0
.end method

.method public synthetic get()Ljava/lang/Object;
    .locals 1

    .line 8
    invoke-virtual {p0}, Lvsx;->a()Lqou;

    move-result-object v0

    return-object v0
.end method
