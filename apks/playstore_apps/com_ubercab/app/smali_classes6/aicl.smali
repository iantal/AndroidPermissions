.class public final Laicl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lawxs;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lawxs<",
        "Laidp;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Laicd;


# direct methods
.method public constructor <init>(Laicd;)V
    .locals 0

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    iput-object p1, p0, Laicl;->a:Laicd;

    return-void
.end method

.method public static a(Laicd;)Laidp;
    .locals 0

    .line 24
    invoke-static {p0}, Laicl;->c(Laicd;)Laidp;

    move-result-object p0

    return-object p0
.end method

.method public static b(Laicd;)Laicl;
    .locals 1

    .line 28
    new-instance v0, Laicl;

    invoke-direct {v0, p0}, Laicl;-><init>(Laicd;)V

    return-object v0
.end method

.method public static c(Laicd;)Laidp;
    .locals 1

    .line 32
    invoke-virtual {p0}, Laicd;->g()Laidp;

    move-result-object p0

    const-string v0, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {p0, v0}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Laidp;

    return-object p0
.end method


# virtual methods
.method public a()Laidp;
    .locals 1

    .line 20
    iget-object v0, p0, Laicl;->a:Laicd;

    invoke-static {v0}, Laicl;->a(Laicd;)Laidp;

    move-result-object v0

    return-object v0
.end method

.method public synthetic get()Ljava/lang/Object;
    .locals 1

    .line 7
    invoke-virtual {p0}, Laicl;->a()Laidp;

    move-result-object v0

    return-object v0
.end method
