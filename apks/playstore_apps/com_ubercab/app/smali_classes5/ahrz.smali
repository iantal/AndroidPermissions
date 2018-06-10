.class public final Lahrz;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lawxs;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lawxs<",
        "Lakgs;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lahrn;


# direct methods
.method public constructor <init>(Lahrn;)V
    .locals 0

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    iput-object p1, p0, Lahrz;->a:Lahrn;

    return-void
.end method

.method public static a(Lahrn;)Lakgs;
    .locals 0

    .line 25
    invoke-static {p0}, Lahrz;->c(Lahrn;)Lakgs;

    move-result-object p0

    return-object p0
.end method

.method public static b(Lahrn;)Lahrz;
    .locals 1

    .line 29
    new-instance v0, Lahrz;

    invoke-direct {v0, p0}, Lahrz;-><init>(Lahrn;)V

    return-object v0
.end method

.method public static c(Lahrn;)Lakgs;
    .locals 1

    .line 33
    invoke-virtual {p0}, Lahrn;->j()Lakgs;

    move-result-object p0

    const-string v0, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {p0, v0}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lakgs;

    return-object p0
.end method


# virtual methods
.method public a()Lakgs;
    .locals 1

    .line 21
    iget-object v0, p0, Lahrz;->a:Lahrn;

    invoke-static {v0}, Lahrz;->a(Lahrn;)Lakgs;

    move-result-object v0

    return-object v0
.end method

.method public synthetic get()Ljava/lang/Object;
    .locals 1

    .line 8
    invoke-virtual {p0}, Lahrz;->a()Lakgs;

    move-result-object v0

    return-object v0
.end method
