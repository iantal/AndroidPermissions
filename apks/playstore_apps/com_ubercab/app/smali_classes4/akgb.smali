.class public final Lakgb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lawxs;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lawxs<",
        "Lakfo;",
        ">;"
    }
.end annotation


# static fields
.field private static final a:Lakgb;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 8
    new-instance v0, Lakgb;

    invoke-direct {v0}, Lakgb;-><init>()V

    sput-object v0, Lakgb;->a:Lakgb;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static b()Lakfo;
    .locals 1

    .line 16
    invoke-static {}, Lakgb;->d()Lakfo;

    move-result-object v0

    return-object v0
.end method

.method public static c()Lakgb;
    .locals 1

    .line 20
    sget-object v0, Lakgb;->a:Lakgb;

    return-object v0
.end method

.method public static d()Lakfo;
    .locals 2

    .line 24
    invoke-static {}, Lakfs;->g()Lakfo;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {v0, v1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lakfo;

    return-object v0
.end method


# virtual methods
.method public a()Lakfo;
    .locals 1

    .line 12
    invoke-static {}, Lakgb;->b()Lakfo;

    move-result-object v0

    return-object v0
.end method

.method public synthetic get()Ljava/lang/Object;
    .locals 1

    .line 7
    invoke-virtual {p0}, Lakgb;->a()Lakfo;

    move-result-object v0

    return-object v0
.end method
