.class public final Lwfm;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lawxs;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lawxs<",
        "Lwfz;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lwfc;


# direct methods
.method public constructor <init>(Lwfc;)V
    .locals 0

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    iput-object p1, p0, Lwfm;->a:Lwfc;

    return-void
.end method

.method public static a(Lwfc;)Lwfz;
    .locals 0

    .line 24
    invoke-static {p0}, Lwfm;->c(Lwfc;)Lwfz;

    move-result-object p0

    return-object p0
.end method

.method public static b(Lwfc;)Lwfm;
    .locals 1

    .line 28
    new-instance v0, Lwfm;

    invoke-direct {v0, p0}, Lwfm;-><init>(Lwfc;)V

    return-object v0
.end method

.method public static c(Lwfc;)Lwfz;
    .locals 1

    .line 32
    invoke-virtual {p0}, Lwfc;->b()Lwfz;

    move-result-object p0

    const-string v0, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {p0, v0}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lwfz;

    return-object p0
.end method


# virtual methods
.method public a()Lwfz;
    .locals 1

    .line 20
    iget-object v0, p0, Lwfm;->a:Lwfc;

    invoke-static {v0}, Lwfm;->a(Lwfc;)Lwfz;

    move-result-object v0

    return-object v0
.end method

.method public synthetic get()Ljava/lang/Object;
    .locals 1

    .line 7
    invoke-virtual {p0}, Lwfm;->a()Lwfz;

    move-result-object v0

    return-object v0
.end method
