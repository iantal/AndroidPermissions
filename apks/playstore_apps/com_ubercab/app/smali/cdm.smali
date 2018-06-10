.class public Lcdm;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcdl;


# instance fields
.field private final a:Lcom/facebook/react/views/picker/ReactPicker;

.field private final b:Lcbc;


# direct methods
.method public constructor <init>(Lcom/facebook/react/views/picker/ReactPicker;Lcbc;)V
    .locals 0

    .line 149
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 150
    iput-object p1, p0, Lcdm;->a:Lcom/facebook/react/views/picker/ReactPicker;

    .line 151
    iput-object p2, p0, Lcdm;->b:Lcbc;

    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 3

    .line 156
    iget-object v0, p0, Lcdm;->b:Lcbc;

    new-instance v1, Lcdo;

    iget-object v2, p0, Lcdm;->a:Lcom/facebook/react/views/picker/ReactPicker;

    .line 157
    invoke-virtual {v2}, Lcom/facebook/react/views/picker/ReactPicker;->getId()I

    move-result v2

    invoke-direct {v1, v2, p1}, Lcdo;-><init>(II)V

    .line 156
    invoke-virtual {v0, v1}, Lcbc;->a(Lcbb;)V

    return-void
.end method
