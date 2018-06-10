.class public final Lwul$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzho;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lwul;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lzho<",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field private synthetic a:Lwul;


# direct methods
.method public constructor <init>(Lwul;)V
    .locals 0

    .line 124
    iput-object p1, p0, Lwul$1;->a:Lwul;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic call(Ljava/lang/Object;)V
    .locals 1

    .line 124
    check-cast p1, Ljava/lang/Boolean;

    .line 1127
    iget-object v0, p0, Lwul$1;->a:Lwul;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-static {v0, p1}, Lwul;->a(Lwul;Z)Z

    return-void
.end method
