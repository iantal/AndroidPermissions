.class public final Laili;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lawxs;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lawxs<",
        "Laikx;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lailg;


# direct methods
.method public constructor <init>(Lailg;)V
    .locals 0

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    iput-object p1, p0, Laili;->a:Lailg;

    return-void
.end method

.method public static a(Lailg;)Laikx;
    .locals 0

    .line 24
    invoke-static {p0}, Laili;->c(Lailg;)Laikx;

    move-result-object p0

    return-object p0
.end method

.method public static b(Lailg;)Laili;
    .locals 1

    .line 28
    new-instance v0, Laili;

    invoke-direct {v0, p0}, Laili;-><init>(Lailg;)V

    return-object v0
.end method

.method public static c(Lailg;)Laikx;
    .locals 1

    .line 32
    invoke-virtual {p0}, Lailg;->a()Laikx;

    move-result-object p0

    const-string v0, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {p0, v0}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Laikx;

    return-object p0
.end method


# virtual methods
.method public a()Laikx;
    .locals 1

    .line 20
    iget-object v0, p0, Laili;->a:Lailg;

    invoke-static {v0}, Laili;->a(Lailg;)Laikx;

    move-result-object v0

    return-object v0
.end method

.method public synthetic get()Ljava/lang/Object;
    .locals 1

    .line 7
    invoke-virtual {p0}, Laili;->a()Laikx;

    move-result-object v0

    return-object v0
.end method
