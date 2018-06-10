.class public final Lasew;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lawxs;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lawxs<",
        "Lasev;",
        ">;"
    }
.end annotation


# static fields
.field private static final a:Lasew;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 7
    new-instance v0, Lasew;

    invoke-direct {v0}, Lasew;-><init>()V

    sput-object v0, Lasew;->a:Lasew;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static b()Lasev;
    .locals 1

    .line 15
    new-instance v0, Lasev;

    invoke-direct {v0}, Lasev;-><init>()V

    return-object v0
.end method

.method public static c()Lasew;
    .locals 1

    .line 19
    sget-object v0, Lasew;->a:Lasew;

    return-object v0
.end method


# virtual methods
.method public a()Lasev;
    .locals 1

    .line 11
    invoke-static {}, Lasew;->b()Lasev;

    move-result-object v0

    return-object v0
.end method

.method public synthetic get()Ljava/lang/Object;
    .locals 1

    .line 6
    invoke-virtual {p0}, Lasew;->a()Lasev;

    move-result-object v0

    return-object v0
.end method
