.class public final Lakfy;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lawxs;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lawxs<",
        "Lajda;",
        ">;"
    }
.end annotation


# static fields
.field private static final a:Lakfy;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 9
    new-instance v0, Lakfy;

    invoke-direct {v0}, Lakfy;-><init>()V

    sput-object v0, Lakfy;->a:Lakfy;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static b()Lajda;
    .locals 1

    .line 17
    invoke-static {}, Lakfy;->d()Lajda;

    move-result-object v0

    return-object v0
.end method

.method public static c()Lakfy;
    .locals 1

    .line 21
    sget-object v0, Lakfy;->a:Lakfy;

    return-object v0
.end method

.method public static d()Lajda;
    .locals 2

    .line 25
    invoke-static {}, Lakfs;->e()Lajda;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {v0, v1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lajda;

    return-object v0
.end method


# virtual methods
.method public a()Lajda;
    .locals 1

    .line 13
    invoke-static {}, Lakfy;->b()Lajda;

    move-result-object v0

    return-object v0
.end method

.method public synthetic get()Ljava/lang/Object;
    .locals 1

    .line 8
    invoke-virtual {p0}, Lakfy;->a()Lajda;

    move-result-object v0

    return-object v0
.end method
