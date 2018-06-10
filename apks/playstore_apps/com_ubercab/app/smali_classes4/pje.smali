.class public final Lpje;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lawxs;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lawxs<",
        "Lpiv;",
        ">;"
    }
.end annotation


# static fields
.field private static final a:Lpje;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 12
    new-instance v0, Lpje;

    invoke-direct {v0}, Lpje;-><init>()V

    sput-object v0, Lpje;->a:Lpje;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static b()Lpiv;
    .locals 1

    .line 20
    invoke-static {}, Lpje;->d()Lpiv;

    move-result-object v0

    return-object v0
.end method

.method public static c()Lpje;
    .locals 1

    .line 24
    sget-object v0, Lpje;->a:Lpje;

    return-object v0
.end method

.method public static d()Lpiv;
    .locals 2

    .line 28
    invoke-static {}, Lpjc;->a()Lpiv;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {v0, v1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpiv;

    return-object v0
.end method


# virtual methods
.method public a()Lpiv;
    .locals 1

    .line 16
    invoke-static {}, Lpje;->b()Lpiv;

    move-result-object v0

    return-object v0
.end method

.method public synthetic get()Ljava/lang/Object;
    .locals 1

    .line 7
    invoke-virtual {p0}, Lpje;->a()Lpiv;

    move-result-object v0

    return-object v0
.end method
