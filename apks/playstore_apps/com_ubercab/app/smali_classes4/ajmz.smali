.class public final Lajmz;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lawxs;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lawxs<",
        "Lajnm;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lajmv;


# direct methods
.method public constructor <init>(Lajmv;)V
    .locals 0

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    iput-object p1, p0, Lajmz;->a:Lajmv;

    return-void
.end method

.method public static a(Lajmv;)Lajnm;
    .locals 0

    .line 20
    invoke-static {p0}, Lajmz;->c(Lajmv;)Lajnm;

    move-result-object p0

    return-object p0
.end method

.method public static b(Lajmv;)Lajmz;
    .locals 1

    .line 24
    new-instance v0, Lajmz;

    invoke-direct {v0, p0}, Lajmz;-><init>(Lajmv;)V

    return-object v0
.end method

.method public static c(Lajmv;)Lajnm;
    .locals 1

    .line 28
    invoke-virtual {p0}, Lajmv;->a()Lajnm;

    move-result-object p0

    const-string v0, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {p0, v0}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lajnm;

    return-object p0
.end method


# virtual methods
.method public a()Lajnm;
    .locals 1

    .line 16
    iget-object v0, p0, Lajmz;->a:Lajmv;

    invoke-static {v0}, Lajmz;->a(Lajmv;)Lajnm;

    move-result-object v0

    return-object v0
.end method

.method public synthetic get()Ljava/lang/Object;
    .locals 1

    .line 7
    invoke-virtual {p0}, Lajmz;->a()Lajnm;

    move-result-object v0

    return-object v0
.end method
