.class public final Lmwm;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lawxs;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lawxs<",
        "Lmyv;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lmwf;


# direct methods
.method public constructor <init>(Lmwf;)V
    .locals 0

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    iput-object p1, p0, Lmwm;->a:Lmwf;

    return-void
.end method

.method public static a(Lmwf;)Lmyv;
    .locals 0

    .line 24
    invoke-static {p0}, Lmwm;->c(Lmwf;)Lmyv;

    move-result-object p0

    return-object p0
.end method

.method public static b(Lmwf;)Lmwm;
    .locals 1

    .line 28
    new-instance v0, Lmwm;

    invoke-direct {v0, p0}, Lmwm;-><init>(Lmwf;)V

    return-object v0
.end method

.method public static c(Lmwf;)Lmyv;
    .locals 1

    .line 32
    invoke-virtual {p0}, Lmwf;->b()Lmyv;

    move-result-object p0

    const-string v0, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {p0, v0}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lmyv;

    return-object p0
.end method


# virtual methods
.method public a()Lmyv;
    .locals 1

    .line 20
    iget-object v0, p0, Lmwm;->a:Lmwf;

    invoke-static {v0}, Lmwm;->a(Lmwf;)Lmyv;

    move-result-object v0

    return-object v0
.end method

.method public synthetic get()Ljava/lang/Object;
    .locals 1

    .line 7
    invoke-virtual {p0}, Lmwm;->a()Lmyv;

    move-result-object v0

    return-object v0
.end method
