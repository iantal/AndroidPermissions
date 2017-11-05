.class final Lcom/google/tagmanager/protobuf/GeneratedMessageLite$ExtensionDescriptor;
.super Ljava/lang/Object;
.source "GeneratedMessageLite.java"

# interfaces
.implements Lcom/google/tagmanager/protobuf/FieldSet$FieldDescriptorLite;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/tagmanager/protobuf/GeneratedMessageLite;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "ExtensionDescriptor"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/tagmanager/protobuf/FieldSet$FieldDescriptorLite",
        "<",
        "Lcom/google/tagmanager/protobuf/GeneratedMessageLite$ExtensionDescriptor;",
        ">;"
    }
.end annotation


# instance fields
.field final a:Lcom/google/tagmanager/protobuf/Internal$EnumLiteMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/tagmanager/protobuf/Internal$EnumLiteMap",
            "<*>;"
        }
    .end annotation
.end field

.field final b:I

.field final c:Lcom/google/tagmanager/protobuf/WireFormat$FieldType;

.field final d:Z

.field final e:Z


# direct methods
.method constructor <init>(Lcom/google/tagmanager/protobuf/Internal$EnumLiteMap;ILcom/google/tagmanager/protobuf/WireFormat$FieldType;ZZ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/tagmanager/protobuf/Internal$EnumLiteMap",
            "<*>;I",
            "Lcom/google/tagmanager/protobuf/WireFormat$FieldType;",
            "ZZ)V"
        }
    .end annotation

    .prologue
    .line 704
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 705
    iput-object p1, p0, Lcom/google/tagmanager/protobuf/GeneratedMessageLite$ExtensionDescriptor;->a:Lcom/google/tagmanager/protobuf/Internal$EnumLiteMap;

    .line 706
    iput p2, p0, Lcom/google/tagmanager/protobuf/GeneratedMessageLite$ExtensionDescriptor;->b:I

    .line 707
    iput-object p3, p0, Lcom/google/tagmanager/protobuf/GeneratedMessageLite$ExtensionDescriptor;->c:Lcom/google/tagmanager/protobuf/WireFormat$FieldType;

    .line 708
    iput-boolean p4, p0, Lcom/google/tagmanager/protobuf/GeneratedMessageLite$ExtensionDescriptor;->d:Z

    .line 709
    iput-boolean p5, p0, Lcom/google/tagmanager/protobuf/GeneratedMessageLite$ExtensionDescriptor;->e:Z

    .line 710
    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    .prologue
    .line 719
    iget v0, p0, Lcom/google/tagmanager/protobuf/GeneratedMessageLite$ExtensionDescriptor;->b:I

    return v0
.end method

.method public a(Lcom/google/tagmanager/protobuf/GeneratedMessageLite$ExtensionDescriptor;)I
    .locals 2

    .prologue
    .line 756
    iget v0, p0, Lcom/google/tagmanager/protobuf/GeneratedMessageLite$ExtensionDescriptor;->b:I

    iget v1, p1, Lcom/google/tagmanager/protobuf/GeneratedMessageLite$ExtensionDescriptor;->b:I

    sub-int/2addr v0, v1

    return v0
.end method

.method public a(Lcom/google/tagmanager/protobuf/MessageLite$Builder;Lcom/google/tagmanager/protobuf/MessageLite;)Lcom/google/tagmanager/protobuf/MessageLite$Builder;
    .locals 1

    .prologue
    .line 745
    check-cast p1, Lcom/google/tagmanager/protobuf/GeneratedMessageLite$Builder;

    check-cast p2, Lcom/google/tagmanager/protobuf/GeneratedMessageLite;

    invoke-virtual {p1, p2}, Lcom/google/tagmanager/protobuf/GeneratedMessageLite$Builder;->a(Lcom/google/tagmanager/protobuf/GeneratedMessageLite;)Lcom/google/tagmanager/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    return-object v0
.end method

.method public a(Lcom/google/tagmanager/protobuf/MutableMessageLite;Lcom/google/tagmanager/protobuf/MutableMessageLite;)Lcom/google/tagmanager/protobuf/MutableMessageLite;
    .locals 1

    .prologue
    .line 751
    check-cast p1, Lcom/google/tagmanager/protobuf/GeneratedMutableMessageLite;

    check-cast p2, Lcom/google/tagmanager/protobuf/GeneratedMutableMessageLite;

    invoke-virtual {p1, p2}, Lcom/google/tagmanager/protobuf/GeneratedMutableMessageLite;->mergeFrom(Lcom/google/tagmanager/protobuf/GeneratedMutableMessageLite;)Lcom/google/tagmanager/protobuf/GeneratedMutableMessageLite;

    move-result-object v0

    return-object v0
.end method

.method public b()Lcom/google/tagmanager/protobuf/WireFormat$FieldType;
    .locals 1

    .prologue
    .line 723
    iget-object v0, p0, Lcom/google/tagmanager/protobuf/GeneratedMessageLite$ExtensionDescriptor;->c:Lcom/google/tagmanager/protobuf/WireFormat$FieldType;

    return-object v0
.end method

.method public c()Lcom/google/tagmanager/protobuf/WireFormat$JavaType;
    .locals 1

    .prologue
    .line 727
    iget-object v0, p0, Lcom/google/tagmanager/protobuf/GeneratedMessageLite$ExtensionDescriptor;->c:Lcom/google/tagmanager/protobuf/WireFormat$FieldType;

    invoke-virtual {v0}, Lcom/google/tagmanager/protobuf/WireFormat$FieldType;->getJavaType()Lcom/google/tagmanager/protobuf/WireFormat$JavaType;

    move-result-object v0

    return-object v0
.end method

.method public synthetic compareTo(Ljava/lang/Object;)I
    .locals 1

    .prologue
    .line 696
    check-cast p1, Lcom/google/tagmanager/protobuf/GeneratedMessageLite$ExtensionDescriptor;

    invoke-virtual {p0, p1}, Lcom/google/tagmanager/protobuf/GeneratedMessageLite$ExtensionDescriptor;->a(Lcom/google/tagmanager/protobuf/GeneratedMessageLite$ExtensionDescriptor;)I

    move-result v0

    return v0
.end method

.method public d()Z
    .locals 1

    .prologue
    .line 731
    iget-boolean v0, p0, Lcom/google/tagmanager/protobuf/GeneratedMessageLite$ExtensionDescriptor;->d:Z

    return v0
.end method

.method public e()Z
    .locals 1

    .prologue
    .line 735
    iget-boolean v0, p0, Lcom/google/tagmanager/protobuf/GeneratedMessageLite$ExtensionDescriptor;->e:Z

    return v0
.end method

.method public f()Lcom/google/tagmanager/protobuf/Internal$EnumLiteMap;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/tagmanager/protobuf/Internal$EnumLiteMap",
            "<*>;"
        }
    .end annotation

    .prologue
    .line 739
    iget-object v0, p0, Lcom/google/tagmanager/protobuf/GeneratedMessageLite$ExtensionDescriptor;->a:Lcom/google/tagmanager/protobuf/Internal$EnumLiteMap;

    return-object v0
.end method
