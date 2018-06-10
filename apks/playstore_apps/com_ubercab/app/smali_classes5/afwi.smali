.class public final Lafwi;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lawxs;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lawxs<",
        "Lafwa;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lafwe;


# direct methods
.method public constructor <init>(Lafwe;)V
    .locals 0

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    iput-object p1, p0, Lafwi;->a:Lafwe;

    return-void
.end method

.method public static a(Lafwe;)Lafwa;
    .locals 0

    .line 24
    invoke-static {p0}, Lafwi;->c(Lafwe;)Lafwa;

    move-result-object p0

    return-object p0
.end method

.method public static b(Lafwe;)Lafwi;
    .locals 1

    .line 28
    new-instance v0, Lafwi;

    invoke-direct {v0, p0}, Lafwi;-><init>(Lafwe;)V

    return-object v0
.end method

.method public static c(Lafwe;)Lafwa;
    .locals 1

    .line 32
    invoke-virtual {p0}, Lafwe;->a()Lafwa;

    move-result-object p0

    const-string v0, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {p0, v0}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lafwa;

    return-object p0
.end method


# virtual methods
.method public a()Lafwa;
    .locals 1

    .line 20
    iget-object v0, p0, Lafwi;->a:Lafwe;

    invoke-static {v0}, Lafwi;->a(Lafwe;)Lafwa;

    move-result-object v0

    return-object v0
.end method

.method public synthetic get()Ljava/lang/Object;
    .locals 1

    .line 7
    invoke-virtual {p0}, Lafwi;->a()Lafwa;

    move-result-object v0

    return-object v0
.end method
