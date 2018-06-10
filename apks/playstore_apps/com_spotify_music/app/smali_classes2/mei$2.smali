.class final Lmei$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lgfh;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lmei;
.end annotation


# instance fields
.field private synthetic a:Lhwy;

.field private synthetic b:Lmei;


# direct methods
.method constructor <init>(Lmei;Lhwy;)V
    .locals 0

    .line 123
    iput-object p1, p0, Lmei$2;->b:Lmei;

    iput-object p2, p0, Lmei$2;->a:Lhwy;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lgfe;)V
    .locals 2

    .line 126
    iget-object p1, p0, Lmei$2;->b:Lmei;

    iget-object v0, p0, Lmei$2;->a:Lhwy;

    const/4 v1, 0x1

    invoke-static {p1, v0, v1}, Lmei;->a(Lmei;Lhwy;Z)V

    return-void
.end method
