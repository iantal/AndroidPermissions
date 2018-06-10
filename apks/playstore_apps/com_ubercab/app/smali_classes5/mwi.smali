.class public final Lmwi;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lawxs;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lawxs<",
        "Lhgd;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lmwf;


# direct methods
.method public constructor <init>(Lmwf;)V
    .locals 0

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    iput-object p1, p0, Lmwi;->a:Lmwf;

    return-void
.end method

.method public static a(Lmwf;)Lhgd;
    .locals 0

    .line 25
    invoke-static {p0}, Lmwi;->c(Lmwf;)Lhgd;

    move-result-object p0

    return-object p0
.end method

.method public static b(Lmwf;)Lmwi;
    .locals 1

    .line 29
    new-instance v0, Lmwi;

    invoke-direct {v0, p0}, Lmwi;-><init>(Lmwf;)V

    return-object v0
.end method

.method public static c(Lmwf;)Lhgd;
    .locals 1

    .line 33
    invoke-virtual {p0}, Lmwf;->a()Lhgd;

    move-result-object p0

    const-string v0, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {p0, v0}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lhgd;

    return-object p0
.end method


# virtual methods
.method public a()Lhgd;
    .locals 1

    .line 21
    iget-object v0, p0, Lmwi;->a:Lmwf;

    invoke-static {v0}, Lmwi;->a(Lmwf;)Lhgd;

    move-result-object v0

    return-object v0
.end method

.method public synthetic get()Ljava/lang/Object;
    .locals 1

    .line 8
    invoke-virtual {p0}, Lmwi;->a()Lhgd;

    move-result-object v0

    return-object v0
.end method
