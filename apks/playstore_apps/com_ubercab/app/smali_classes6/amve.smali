.class public final Lamve;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lawxs;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lawxs<",
        "Lamut;",
        ">;"
    }
.end annotation


# static fields
.field private static final a:Lamve;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 12
    new-instance v0, Lamve;

    invoke-direct {v0}, Lamve;-><init>()V

    sput-object v0, Lamve;->a:Lamve;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static b()Lamut;
    .locals 1

    .line 20
    invoke-static {}, Lamve;->d()Lamut;

    move-result-object v0

    return-object v0
.end method

.method public static c()Lamve;
    .locals 1

    .line 24
    sget-object v0, Lamve;->a:Lamve;

    return-object v0
.end method

.method public static d()Lamut;
    .locals 2

    .line 28
    invoke-static {}, Lamvb;->a()Lamut;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {v0, v1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lamut;

    return-object v0
.end method


# virtual methods
.method public a()Lamut;
    .locals 1

    .line 16
    invoke-static {}, Lamve;->b()Lamut;

    move-result-object v0

    return-object v0
.end method

.method public synthetic get()Ljava/lang/Object;
    .locals 1

    .line 7
    invoke-virtual {p0}, Lamve;->a()Lamut;

    move-result-object v0

    return-object v0
.end method
