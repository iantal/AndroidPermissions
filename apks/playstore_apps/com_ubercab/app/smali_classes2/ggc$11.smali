.class Lggc$11;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lggf;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lggc;->a(Ljava/lang/reflect/Type;Ljava/lang/Class;)Lggf;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lggf<",
        "TT;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lggc;


# direct methods
.method constructor <init>(Lggc;)V
    .locals 0

    .line 158
    iput-object p1, p0, Lggc$11;->a:Lggc;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 160
    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    return-object v0
.end method
