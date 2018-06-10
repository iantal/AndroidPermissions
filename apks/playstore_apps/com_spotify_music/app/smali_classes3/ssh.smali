.class public final Lssh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxtl;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lxtl<",
        "Lssg;",
        ">;"
    }
.end annotation


# static fields
.field private static final a:Lssh;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 11
    new-instance v0, Lssh;

    invoke-direct {v0}, Lssh;-><init>()V

    sput-object v0, Lssh;->a:Lssh;

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
            "Lssg;",
            ">;"
        }
    .end annotation

    .line 19
    sget-object v0, Lssh;->a:Lssh;

    return-object v0
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 1

    .line 1015
    new-instance v0, Lssg;

    invoke-direct {v0}, Lssg;-><init>()V

    return-object v0
.end method
