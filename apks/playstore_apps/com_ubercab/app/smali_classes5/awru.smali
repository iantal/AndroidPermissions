.class public final Lawru;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lawxs;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lawxs<",
        "Lawsf;",
        ">;"
    }
.end annotation


# static fields
.field private static final a:Lawru;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 13
    new-instance v0, Lawru;

    invoke-direct {v0}, Lawru;-><init>()V

    sput-object v0, Lawru;->a:Lawru;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static b()Lawsf;
    .locals 1

    .line 21
    invoke-static {}, Lawru;->d()Lawsf;

    move-result-object v0

    return-object v0
.end method

.method public static c()Lawru;
    .locals 1

    .line 25
    sget-object v0, Lawru;->a:Lawru;

    return-object v0
.end method

.method public static d()Lawsf;
    .locals 2

    .line 29
    invoke-static {}, Lawrq;->a()Lawsf;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {v0, v1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lawsf;

    return-object v0
.end method


# virtual methods
.method public a()Lawsf;
    .locals 1

    .line 17
    invoke-static {}, Lawru;->b()Lawsf;

    move-result-object v0

    return-object v0
.end method

.method public synthetic get()Ljava/lang/Object;
    .locals 1

    .line 8
    invoke-virtual {p0}, Lawru;->a()Lawsf;

    move-result-object v0

    return-object v0
.end method
