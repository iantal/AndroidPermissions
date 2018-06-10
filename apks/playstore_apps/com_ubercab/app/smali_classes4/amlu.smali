.class public final Lamlu;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lawxs;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lawxs<",
        "Lhgg;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lamlr;


# direct methods
.method public constructor <init>(Lamlr;)V
    .locals 0

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    iput-object p1, p0, Lamlu;->a:Lamlr;

    return-void
.end method

.method public static a(Lamlr;)Lhgg;
    .locals 0

    .line 21
    invoke-static {p0}, Lamlu;->c(Lamlr;)Lhgg;

    move-result-object p0

    return-object p0
.end method

.method public static b(Lamlr;)Lamlu;
    .locals 1

    .line 25
    new-instance v0, Lamlu;

    invoke-direct {v0, p0}, Lamlu;-><init>(Lamlr;)V

    return-object v0
.end method

.method public static c(Lamlr;)Lhgg;
    .locals 1

    .line 29
    invoke-virtual {p0}, Lamlr;->g()Lhgg;

    move-result-object p0

    const-string v0, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {p0, v0}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lhgg;

    return-object p0
.end method


# virtual methods
.method public a()Lhgg;
    .locals 1

    .line 17
    iget-object v0, p0, Lamlu;->a:Lamlr;

    invoke-static {v0}, Lamlu;->a(Lamlr;)Lhgg;

    move-result-object v0

    return-object v0
.end method

.method public synthetic get()Ljava/lang/Object;
    .locals 1

    .line 8
    invoke-virtual {p0}, Lamlu;->a()Lhgg;

    move-result-object v0

    return-object v0
.end method
