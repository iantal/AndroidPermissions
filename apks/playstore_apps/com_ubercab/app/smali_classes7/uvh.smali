.class public final Luvh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lawxs;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lawxs<",
        "Luvg;",
        ">;"
    }
.end annotation


# static fields
.field private static final a:Luvh;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 11
    new-instance v0, Luvh;

    invoke-direct {v0}, Luvh;-><init>()V

    sput-object v0, Luvh;->a:Luvh;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static b()Luvg;
    .locals 1

    .line 19
    new-instance v0, Luvg;

    invoke-direct {v0}, Luvg;-><init>()V

    return-object v0
.end method

.method public static c()Luvh;
    .locals 1

    .line 23
    sget-object v0, Luvh;->a:Luvh;

    return-object v0
.end method


# virtual methods
.method public a()Luvg;
    .locals 1

    .line 15
    invoke-static {}, Luvh;->b()Luvg;

    move-result-object v0

    return-object v0
.end method

.method public synthetic get()Ljava/lang/Object;
    .locals 1

    .line 6
    invoke-virtual {p0}, Luvh;->a()Luvg;

    move-result-object v0

    return-object v0
.end method
