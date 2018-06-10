.class public final Lahif;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lawxs;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lawxs<",
        "Lahie;",
        ">;"
    }
.end annotation


# static fields
.field private static final a:Lahif;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 11
    new-instance v0, Lahif;

    invoke-direct {v0}, Lahif;-><init>()V

    sput-object v0, Lahif;->a:Lahif;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static b()Lahie;
    .locals 1

    .line 19
    new-instance v0, Lahie;

    invoke-direct {v0}, Lahie;-><init>()V

    return-object v0
.end method

.method public static c()Lahif;
    .locals 1

    .line 23
    sget-object v0, Lahif;->a:Lahif;

    return-object v0
.end method


# virtual methods
.method public a()Lahie;
    .locals 1

    .line 15
    invoke-static {}, Lahif;->b()Lahie;

    move-result-object v0

    return-object v0
.end method

.method public synthetic get()Ljava/lang/Object;
    .locals 1

    .line 6
    invoke-virtual {p0}, Lahif;->a()Lahie;

    move-result-object v0

    return-object v0
.end method
