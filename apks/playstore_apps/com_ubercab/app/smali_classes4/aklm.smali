.class public final Laklm;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lawxs;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lawxs<",
        "Lakjw;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Laklk;


# direct methods
.method public constructor <init>(Laklk;)V
    .locals 0

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    iput-object p1, p0, Laklm;->a:Laklk;

    return-void
.end method

.method public static a(Laklk;)Lakjw;
    .locals 0

    .line 21
    invoke-static {p0}, Laklm;->c(Laklk;)Lakjw;

    move-result-object p0

    return-object p0
.end method

.method public static b(Laklk;)Laklm;
    .locals 1

    .line 25
    new-instance v0, Laklm;

    invoke-direct {v0, p0}, Laklm;-><init>(Laklk;)V

    return-object v0
.end method

.method public static c(Laklk;)Lakjw;
    .locals 1

    .line 29
    invoke-virtual {p0}, Laklk;->a()Lakjw;

    move-result-object p0

    const-string v0, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {p0, v0}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lakjw;

    return-object p0
.end method


# virtual methods
.method public a()Lakjw;
    .locals 1

    .line 17
    iget-object v0, p0, Laklm;->a:Laklk;

    invoke-static {v0}, Laklm;->a(Laklk;)Lakjw;

    move-result-object v0

    return-object v0
.end method

.method public synthetic get()Ljava/lang/Object;
    .locals 1

    .line 8
    invoke-virtual {p0}, Laklm;->a()Lakjw;

    move-result-object v0

    return-object v0
.end method
