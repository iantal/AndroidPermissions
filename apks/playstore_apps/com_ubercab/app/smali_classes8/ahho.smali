.class public final Lahho;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lawxs;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lawxs<",
        "Lahhn;",
        ">;"
    }
.end annotation


# static fields
.field private static final a:Lahho;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 11
    new-instance v0, Lahho;

    invoke-direct {v0}, Lahho;-><init>()V

    sput-object v0, Lahho;->a:Lahho;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static b()Lahhn;
    .locals 1

    .line 19
    new-instance v0, Lahhn;

    invoke-direct {v0}, Lahhn;-><init>()V

    return-object v0
.end method

.method public static c()Lahho;
    .locals 1

    .line 23
    sget-object v0, Lahho;->a:Lahho;

    return-object v0
.end method


# virtual methods
.method public a()Lahhn;
    .locals 1

    .line 15
    invoke-static {}, Lahho;->b()Lahhn;

    move-result-object v0

    return-object v0
.end method

.method public synthetic get()Ljava/lang/Object;
    .locals 1

    .line 6
    invoke-virtual {p0}, Lahho;->a()Lahhn;

    move-result-object v0

    return-object v0
.end method
