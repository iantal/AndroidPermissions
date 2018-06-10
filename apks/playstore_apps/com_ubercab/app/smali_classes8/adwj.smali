.class public final Ladwj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lawxs;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lawxs<",
        "Ladwo;",
        ">;"
    }
.end annotation


# static fields
.field private static final a:Ladwj;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 12
    new-instance v0, Ladwj;

    invoke-direct {v0}, Ladwj;-><init>()V

    sput-object v0, Ladwj;->a:Ladwj;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static b()Ladwo;
    .locals 1

    .line 20
    invoke-static {}, Ladwj;->d()Ladwo;

    move-result-object v0

    return-object v0
.end method

.method public static c()Ladwj;
    .locals 1

    .line 24
    sget-object v0, Ladwj;->a:Ladwj;

    return-object v0
.end method

.method public static d()Ladwo;
    .locals 2

    .line 28
    invoke-static {}, Ladwe;->a()Ladwo;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {v0, v1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ladwo;

    return-object v0
.end method


# virtual methods
.method public a()Ladwo;
    .locals 1

    .line 16
    invoke-static {}, Ladwj;->b()Ladwo;

    move-result-object v0

    return-object v0
.end method

.method public synthetic get()Ljava/lang/Object;
    .locals 1

    .line 7
    invoke-virtual {p0}, Ladwj;->a()Ladwo;

    move-result-object v0

    return-object v0
.end method
