.class public final Lxgu;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxtl;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lxtl<",
        "Lxft;",
        ">;"
    }
.end annotation


# static fields
.field private static final a:Lxgu;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 12
    new-instance v0, Lxgu;

    invoke-direct {v0}, Lxgu;-><init>()V

    sput-object v0, Lxgu;->a:Lxgu;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Lxtl;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lxtl<",
            "Lxft;",
            ">;"
        }
    .end annotation

    .line 20
    sget-object v0, Lxgu;->a:Lxgu;

    return-object v0
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 2

    .line 2014
    new-instance v0, Lxgo;

    invoke-direct {v0}, Lxgo;-><init>()V

    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    .line 1016
    invoke-static {v0, v1}, Lxtq;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxft;

    return-object v0
.end method
