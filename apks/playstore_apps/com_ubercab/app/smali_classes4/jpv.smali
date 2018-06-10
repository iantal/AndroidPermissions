.class public final Ljpv;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lawxs;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lawxs<",
        "Ljpy;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Ljps;


# direct methods
.method public constructor <init>(Ljps;)V
    .locals 0

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    iput-object p1, p0, Ljpv;->a:Ljps;

    return-void
.end method

.method public static a(Ljps;)Ljpy;
    .locals 0

    .line 20
    invoke-static {p0}, Ljpv;->c(Ljps;)Ljpy;

    move-result-object p0

    return-object p0
.end method

.method public static b(Ljps;)Ljpv;
    .locals 1

    .line 24
    new-instance v0, Ljpv;

    invoke-direct {v0, p0}, Ljpv;-><init>(Ljps;)V

    return-object v0
.end method

.method public static c(Ljps;)Ljpy;
    .locals 1

    .line 28
    invoke-virtual {p0}, Ljps;->a()Ljpy;

    move-result-object p0

    const-string v0, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {p0, v0}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljpy;

    return-object p0
.end method


# virtual methods
.method public a()Ljpy;
    .locals 1

    .line 16
    iget-object v0, p0, Ljpv;->a:Ljps;

    invoke-static {v0}, Ljpv;->a(Ljps;)Ljpy;

    move-result-object v0

    return-object v0
.end method

.method public synthetic get()Ljava/lang/Object;
    .locals 1

    .line 7
    invoke-virtual {p0}, Ljpv;->a()Ljpy;

    move-result-object v0

    return-object v0
.end method
