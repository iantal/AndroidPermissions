.class public final Lavip;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lawxs;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lawxs<",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lavik;


# direct methods
.method public constructor <init>(Lavik;)V
    .locals 0

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    iput-object p1, p0, Lavip;->a:Lavik;

    return-void
.end method

.method public static a(Lavik;)Ljava/lang/Boolean;
    .locals 0

    .line 19
    invoke-static {p0}, Lavip;->c(Lavik;)Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public static b(Lavik;)Lavip;
    .locals 1

    .line 23
    new-instance v0, Lavip;

    invoke-direct {v0, p0}, Lavip;-><init>(Lavik;)V

    return-object v0
.end method

.method public static c(Lavik;)Z
    .locals 0

    .line 27
    invoke-virtual {p0}, Lavik;->b()Z

    move-result p0

    return p0
.end method


# virtual methods
.method public a()Ljava/lang/Boolean;
    .locals 1

    .line 15
    iget-object v0, p0, Lavip;->a:Lavik;

    invoke-static {v0}, Lavip;->a(Lavik;)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public synthetic get()Ljava/lang/Object;
    .locals 1

    .line 6
    invoke-virtual {p0}, Lavip;->a()Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method
