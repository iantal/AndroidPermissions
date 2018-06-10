.class public final Lsvi;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lsvb;

.field public b:Lnal;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lnal<",
            "Lswj;",
            "Lsvw;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Lsvg;


# direct methods
.method public constructor <init>(Lsvg;Lsvb;)V
    .locals 0

    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23
    iput-object p2, p0, Lsvi;->a:Lsvb;

    .line 24
    iput-object p1, p0, Lsvi;->c:Lsvg;

    return-void
.end method
