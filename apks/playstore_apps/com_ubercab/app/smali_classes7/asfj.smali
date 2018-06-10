.class public final Lasfj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lawxs;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lawxs<",
        "Lasfm;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lasfg;


# direct methods
.method public constructor <init>(Lasfg;)V
    .locals 0

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    iput-object p1, p0, Lasfj;->a:Lasfg;

    return-void
.end method

.method public static a(Lasfg;)Lasfm;
    .locals 0

    .line 20
    invoke-static {p0}, Lasfj;->c(Lasfg;)Lasfm;

    move-result-object p0

    return-object p0
.end method

.method public static b(Lasfg;)Lasfj;
    .locals 1

    .line 24
    new-instance v0, Lasfj;

    invoke-direct {v0, p0}, Lasfj;-><init>(Lasfg;)V

    return-object v0
.end method

.method public static c(Lasfg;)Lasfm;
    .locals 1

    .line 28
    invoke-virtual {p0}, Lasfg;->a()Lasfm;

    move-result-object p0

    const-string v0, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {p0, v0}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lasfm;

    return-object p0
.end method


# virtual methods
.method public a()Lasfm;
    .locals 1

    .line 16
    iget-object v0, p0, Lasfj;->a:Lasfg;

    invoke-static {v0}, Lasfj;->a(Lasfg;)Lasfm;

    move-result-object v0

    return-object v0
.end method

.method public synthetic get()Ljava/lang/Object;
    .locals 1

    .line 7
    invoke-virtual {p0}, Lasfj;->a()Lasfm;

    move-result-object v0

    return-object v0
.end method
