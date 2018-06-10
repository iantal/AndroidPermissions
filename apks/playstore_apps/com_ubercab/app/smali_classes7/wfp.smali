.class public final Lwfp;
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
.field private final a:Lwfc;


# direct methods
.method public constructor <init>(Lwfc;)V
    .locals 0

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    iput-object p1, p0, Lwfp;->a:Lwfc;

    return-void
.end method

.method public static a(Lwfc;)Lakgs;
    .locals 0

    .line 25
    invoke-static {p0}, Lwfp;->c(Lwfc;)Lakgs;

    move-result-object p0

    return-object p0
.end method

.method public static b(Lwfc;)Lwfp;
    .locals 1

    .line 29
    new-instance v0, Lwfp;

    invoke-direct {v0, p0}, Lwfp;-><init>(Lwfc;)V

    return-object v0
.end method

.method public static c(Lwfc;)Lakgs;
    .locals 1

    .line 33
    invoke-virtual {p0}, Lwfc;->f()Lakgs;

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
    iget-object v0, p0, Lwfp;->a:Lwfc;

    invoke-static {v0}, Lwfp;->a(Lwfc;)Lakgs;

    move-result-object v0

    return-object v0
.end method

.method public synthetic get()Ljava/lang/Object;
    .locals 1

    .line 8
    invoke-virtual {p0}, Lwfp;->a()Lakgs;

    move-result-object v0

    return-object v0
.end method
