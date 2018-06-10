.class public final Lavms;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lawxs;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lawxs<",
        "Lavnh;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lavmp;


# direct methods
.method public constructor <init>(Lavmp;)V
    .locals 0

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    iput-object p1, p0, Lavms;->a:Lavmp;

    return-void
.end method

.method public static a(Lavmp;)Lavnh;
    .locals 0

    .line 20
    invoke-static {p0}, Lavms;->c(Lavmp;)Lavnh;

    move-result-object p0

    return-object p0
.end method

.method public static b(Lavmp;)Lavms;
    .locals 1

    .line 24
    new-instance v0, Lavms;

    invoke-direct {v0, p0}, Lavms;-><init>(Lavmp;)V

    return-object v0
.end method

.method public static c(Lavmp;)Lavnh;
    .locals 1

    .line 28
    invoke-virtual {p0}, Lavmp;->a()Lavnh;

    move-result-object p0

    const-string v0, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {p0, v0}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lavnh;

    return-object p0
.end method


# virtual methods
.method public a()Lavnh;
    .locals 1

    .line 16
    iget-object v0, p0, Lavms;->a:Lavmp;

    invoke-static {v0}, Lavms;->a(Lavmp;)Lavnh;

    move-result-object v0

    return-object v0
.end method

.method public synthetic get()Ljava/lang/Object;
    .locals 1

    .line 7
    invoke-virtual {p0}, Lavms;->a()Lavnh;

    move-result-object v0

    return-object v0
.end method
