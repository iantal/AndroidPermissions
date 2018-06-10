.class public final Lapuk;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lawxs;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lawxs<",
        "Lapuj;",
        ">;"
    }
.end annotation


# static fields
.field private static final a:Lapuk;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 11
    new-instance v0, Lapuk;

    invoke-direct {v0}, Lapuk;-><init>()V

    sput-object v0, Lapuk;->a:Lapuk;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static b()Lapuj;
    .locals 1

    .line 19
    new-instance v0, Lapuj;

    invoke-direct {v0}, Lapuj;-><init>()V

    return-object v0
.end method

.method public static c()Lapuk;
    .locals 1

    .line 23
    sget-object v0, Lapuk;->a:Lapuk;

    return-object v0
.end method


# virtual methods
.method public a()Lapuj;
    .locals 1

    .line 15
    invoke-static {}, Lapuk;->b()Lapuj;

    move-result-object v0

    return-object v0
.end method

.method public synthetic get()Ljava/lang/Object;
    .locals 1

    .line 6
    invoke-virtual {p0}, Lapuk;->a()Lapuj;

    move-result-object v0

    return-object v0
.end method
