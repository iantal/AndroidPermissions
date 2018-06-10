.class public final Losk;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxtl;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lxtl<",
        "Ludq;",
        ">;"
    }
.end annotation


# static fields
.field private static final a:Losk;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 13
    new-instance v0, Losk;

    invoke-direct {v0}, Losk;-><init>()V

    sput-object v0, Losk;->a:Losk;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Lxtl;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lxtl<",
            "Ludq;",
            ">;"
        }
    .end annotation

    .line 21
    sget-object v0, Losk;->a:Losk;

    return-object v0
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 2

    .line 1244
    new-instance v0, Ludq;

    invoke-direct {v0}, Ludq;-><init>()V

    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    .line 1017
    invoke-static {v0, v1}, Lxtq;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ludq;

    return-object v0
.end method
