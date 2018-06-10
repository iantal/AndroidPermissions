.class public final Lqsu;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxtl;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lxtl<",
        "Lqss;",
        ">;"
    }
.end annotation


# static fields
.field private static final a:Lqsu;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 11
    new-instance v0, Lqsu;

    invoke-direct {v0}, Lqsu;-><init>()V

    sput-object v0, Lqsu;->a:Lqsu;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Lxtl;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lxtl<",
            "Lqss;",
            ">;"
        }
    .end annotation

    .line 19
    sget-object v0, Lqsu;->a:Lqsu;

    return-object v0
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 1

    .line 1015
    new-instance v0, Lqss;

    invoke-direct {v0}, Lqss;-><init>()V

    return-object v0
.end method
