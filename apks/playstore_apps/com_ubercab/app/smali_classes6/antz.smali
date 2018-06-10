.class public final Lantz;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lawxs;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lawxs<",
        "Lanus;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lantr;


# direct methods
.method public constructor <init>(Lantr;)V
    .locals 0

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    iput-object p1, p0, Lantz;->a:Lantr;

    return-void
.end method

.method public static a(Lantr;)Lanus;
    .locals 0

    .line 24
    invoke-static {p0}, Lantz;->c(Lantr;)Lanus;

    move-result-object p0

    return-object p0
.end method

.method public static b(Lantr;)Lantz;
    .locals 1

    .line 28
    new-instance v0, Lantz;

    invoke-direct {v0, p0}, Lantz;-><init>(Lantr;)V

    return-object v0
.end method

.method public static c(Lantr;)Lanus;
    .locals 1

    .line 32
    invoke-virtual {p0}, Lantr;->a()Lanus;

    move-result-object p0

    const-string v0, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {p0, v0}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lanus;

    return-object p0
.end method


# virtual methods
.method public a()Lanus;
    .locals 1

    .line 20
    iget-object v0, p0, Lantz;->a:Lantr;

    invoke-static {v0}, Lantz;->a(Lantr;)Lanus;

    move-result-object v0

    return-object v0
.end method

.method public synthetic get()Ljava/lang/Object;
    .locals 1

    .line 7
    invoke-virtual {p0}, Lantz;->a()Lanus;

    move-result-object v0

    return-object v0
.end method
