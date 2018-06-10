.class public Laxlg;
.super Laxle;
.source "SourceFile"


# instance fields
.field private a:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 40
    invoke-direct {p0, p1}, Laxle;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 53
    invoke-direct {p0, p1}, Laxlg;-><init>(Ljava/lang/String;)V

    .line 54
    iput-object p2, p0, Laxlg;->a:Ljava/lang/String;

    return-void
.end method
