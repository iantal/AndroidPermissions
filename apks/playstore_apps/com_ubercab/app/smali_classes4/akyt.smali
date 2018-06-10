.class public final Lakyt;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lawxs;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lawxs<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lakyo;


# direct methods
.method public constructor <init>(Lakyo;)V
    .locals 0

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    iput-object p1, p0, Lakyt;->a:Lakyo;

    return-void
.end method

.method public static a(Lakyo;)Ljava/lang/String;
    .locals 0

    .line 20
    invoke-static {p0}, Lakyt;->c(Lakyo;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static b(Lakyo;)Lakyt;
    .locals 1

    .line 24
    new-instance v0, Lakyt;

    invoke-direct {v0, p0}, Lakyt;-><init>(Lakyo;)V

    return-object v0
.end method

.method public static c(Lakyo;)Ljava/lang/String;
    .locals 1

    .line 28
    invoke-virtual {p0}, Lakyo;->f()Ljava/lang/String;

    move-result-object p0

    const-string v0, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {p0, v0}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    return-object p0
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    .line 16
    iget-object v0, p0, Lakyt;->a:Lakyo;

    invoke-static {v0}, Lakyt;->a(Lakyo;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public synthetic get()Ljava/lang/Object;
    .locals 1

    .line 7
    invoke-virtual {p0}, Lakyt;->a()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
