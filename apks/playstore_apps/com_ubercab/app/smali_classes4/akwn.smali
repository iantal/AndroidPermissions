.class public final Lakwn;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lawxs;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lawxs<",
        "Lakwt;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lakwk;


# direct methods
.method public constructor <init>(Lakwk;)V
    .locals 0

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    iput-object p1, p0, Lakwn;->a:Lakwk;

    return-void
.end method

.method public static a(Lakwk;)Lakwt;
    .locals 0

    .line 20
    invoke-static {p0}, Lakwn;->c(Lakwk;)Lakwt;

    move-result-object p0

    return-object p0
.end method

.method public static b(Lakwk;)Lakwn;
    .locals 1

    .line 24
    new-instance v0, Lakwn;

    invoke-direct {v0, p0}, Lakwn;-><init>(Lakwk;)V

    return-object v0
.end method

.method public static c(Lakwk;)Lakwt;
    .locals 1

    .line 28
    invoke-virtual {p0}, Lakwk;->a()Lakwt;

    move-result-object p0

    const-string v0, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {p0, v0}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lakwt;

    return-object p0
.end method


# virtual methods
.method public a()Lakwt;
    .locals 1

    .line 16
    iget-object v0, p0, Lakwn;->a:Lakwk;

    invoke-static {v0}, Lakwn;->a(Lakwk;)Lakwt;

    move-result-object v0

    return-object v0
.end method

.method public synthetic get()Ljava/lang/Object;
    .locals 1

    .line 7
    invoke-virtual {p0}, Lakwn;->a()Lakwt;

    move-result-object v0

    return-object v0
.end method
