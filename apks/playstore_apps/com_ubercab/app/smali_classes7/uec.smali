.class public final Luec;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lawxs;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lawxs<",
        "Lues;",
        ">;"
    }
.end annotation


# static fields
.field private static final a:Luec;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 12
    new-instance v0, Luec;

    invoke-direct {v0}, Luec;-><init>()V

    sput-object v0, Luec;->a:Luec;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static b()Lues;
    .locals 1

    .line 20
    invoke-static {}, Luec;->d()Lues;

    move-result-object v0

    return-object v0
.end method

.method public static c()Luec;
    .locals 1

    .line 24
    sget-object v0, Luec;->a:Luec;

    return-object v0
.end method

.method public static d()Lues;
    .locals 2

    .line 28
    invoke-static {}, Ludv;->c()Lues;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {v0, v1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lues;

    return-object v0
.end method


# virtual methods
.method public a()Lues;
    .locals 1

    .line 16
    invoke-static {}, Luec;->b()Lues;

    move-result-object v0

    return-object v0
.end method

.method public synthetic get()Ljava/lang/Object;
    .locals 1

    .line 7
    invoke-virtual {p0}, Luec;->a()Lues;

    move-result-object v0

    return-object v0
.end method
