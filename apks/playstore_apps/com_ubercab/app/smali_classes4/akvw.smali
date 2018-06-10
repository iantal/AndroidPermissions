.class public final Lakvw;
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
.field private final a:Lakvu;


# direct methods
.method public constructor <init>(Lakvu;)V
    .locals 0

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    iput-object p1, p0, Lakvw;->a:Lakvu;

    return-void
.end method

.method public static a(Lakvu;)Ljava/lang/String;
    .locals 0

    .line 22
    invoke-static {p0}, Lakvw;->c(Lakvu;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static b(Lakvu;)Lakvw;
    .locals 1

    .line 26
    new-instance v0, Lakvw;

    invoke-direct {v0, p0}, Lakvw;-><init>(Lakvu;)V

    return-object v0
.end method

.method public static c(Lakvu;)Ljava/lang/String;
    .locals 0

    .line 31
    invoke-virtual {p0}, Lakvu;->e()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    .line 17
    iget-object v0, p0, Lakvw;->a:Lakvu;

    invoke-static {v0}, Lakvw;->a(Lakvu;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public synthetic get()Ljava/lang/Object;
    .locals 1

    .line 7
    invoke-virtual {p0}, Lakvw;->a()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
