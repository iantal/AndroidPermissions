.class public final Lwei;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lawxs;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lawxs<",
        "Lwem;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lweg;


# direct methods
.method public constructor <init>(Lweg;)V
    .locals 0

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    iput-object p1, p0, Lwei;->a:Lweg;

    return-void
.end method

.method public static a(Lweg;)Lwem;
    .locals 0

    .line 24
    invoke-static {p0}, Lwei;->c(Lweg;)Lwem;

    move-result-object p0

    return-object p0
.end method

.method public static b(Lweg;)Lwei;
    .locals 1

    .line 28
    new-instance v0, Lwei;

    invoke-direct {v0, p0}, Lwei;-><init>(Lweg;)V

    return-object v0
.end method

.method public static c(Lweg;)Lwem;
    .locals 1

    .line 32
    invoke-virtual {p0}, Lweg;->b()Lwem;

    move-result-object p0

    const-string v0, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {p0, v0}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lwem;

    return-object p0
.end method


# virtual methods
.method public a()Lwem;
    .locals 1

    .line 20
    iget-object v0, p0, Lwei;->a:Lweg;

    invoke-static {v0}, Lwei;->a(Lweg;)Lwem;

    move-result-object v0

    return-object v0
.end method

.method public synthetic get()Ljava/lang/Object;
    .locals 1

    .line 7
    invoke-virtual {p0}, Lwei;->a()Lwem;

    move-result-object v0

    return-object v0
.end method
