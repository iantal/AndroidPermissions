.class public Laxlp;
.super Laxll;
.source "SourceFile"


# static fields
.field private static final serialVersionUID:J = -0x325df360bb1970cbL


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 36
    sget-object v0, Laxlx;->dd:Laxlx;

    invoke-direct {p0, v0}, Laxlp;-><init>(Laxlw;)V

    return-void
.end method

.method public constructor <init>(Laxlw;)V
    .locals 1

    const/4 v0, 0x0

    .line 44
    new-array v0, v0, [Ljava/lang/Object;

    invoke-direct {p0, p1, v0}, Laxll;-><init>(Laxlw;[Ljava/lang/Object;)V

    return-void
.end method
