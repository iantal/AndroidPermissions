.class public final Lasfp;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lawxs;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lawxs<",
        "Lasfo;",
        ">;"
    }
.end annotation


# static fields
.field private static final a:Lasfp;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 7
    new-instance v0, Lasfp;

    invoke-direct {v0}, Lasfp;-><init>()V

    sput-object v0, Lasfp;->a:Lasfp;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static b()Lasfo;
    .locals 1

    .line 15
    new-instance v0, Lasfo;

    invoke-direct {v0}, Lasfo;-><init>()V

    return-object v0
.end method

.method public static c()Lasfp;
    .locals 1

    .line 19
    sget-object v0, Lasfp;->a:Lasfp;

    return-object v0
.end method


# virtual methods
.method public a()Lasfo;
    .locals 1

    .line 11
    invoke-static {}, Lasfp;->b()Lasfo;

    move-result-object v0

    return-object v0
.end method

.method public synthetic get()Ljava/lang/Object;
    .locals 1

    .line 6
    invoke-virtual {p0}, Lasfp;->a()Lasfo;

    move-result-object v0

    return-object v0
.end method
